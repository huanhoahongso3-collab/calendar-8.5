.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/q;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/samsung/android/app/calendar/commonlocationpicker/S;

.field public final synthetic p:Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

.field public final synthetic q:Lcom/samsung/android/app/calendar/commonlocationpicker/J;


# direct methods
.method public synthetic constructor <init>(LW4/e;Lcom/samsung/android/app/calendar/commonlocationpicker/S;Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/Y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->q:Lcom/samsung/android/app/calendar/commonlocationpicker/J;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/S;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->p:Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/S;Lsj/a;Lcom/samsung/android/app/calendar/commonlocationpicker/Y;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/S;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->q:Lcom/samsung/android/app/calendar/commonlocationpicker/J;

    iput-object p4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->p:Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    return-void
.end method


# virtual methods
.method public final c(Lik/a;)V
    .locals 14

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->q:Lcom/samsung/android/app/calendar/commonlocationpicker/J;

    check-cast v0, Lsj/a;

    const-string v1, "Query: "

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[LocationPicker] "

    const-string v4, "SamsungPlaceModelImpl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/S;

    iget-object v5, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/S;->a:Ldf/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v5, v5, Ldf/a;->m:D

    iget-object v2, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/S;->a:Ldf/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v7, v2, Ldf/a;->n:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "/v3/places/search?query="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ll="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&radius=2000&sort=RELEVANCE&limit=10&hierarchy=true&intent=checkin"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "2.x"

    const-string v7, "x-samsung-place-appversion"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "x-samsung-place-devicemodel"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "x-samsung-place-devicesw"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Android "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "x-samsung-place-deviceos"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "additional info"

    const-string v11, "x-samsung-place-additionalinfo"

    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    const-string v12, "UTC"

    invoke-static {v12}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v12}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "date"

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "@request-target: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nhost: place.spcplatform.com\ndate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nx-samsung-place-appversion: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nx-samsung-place-devicemodel: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nx-samsung-place-devicesw: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nx-samsung-place-deviceos: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nx-samsung-place-additionalinfo: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "HmacSHA256"

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v7

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v9, v0, Lsj/a;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v10, LXl/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v11, "getBytes(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v6

    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v6, "signature: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v0, Lsj/a;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "sec-calendar-client-prd"

    goto :goto_0

    :cond_0
    const-string v0, "sec-reminder-client-prd"

    :goto_0
    const-string v6, "\", algorithm=\"hmac-sha256\", headers=\"@request-target host date x-samsung-place-appversion x-samsung-place-devicemodel x-samsung-place-devicesw x-samsung-place-deviceos x-samsung-place-additionalinfo\", signature=\""

    const-string v7, "\""

    const-string v8, "hmac username=\""

    invoke-static {v8, v0, v6, v2, v7}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "authorization"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpm/C;

    invoke-direct {v0}, Lpm/C;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "https://place.spcplatform.com"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/C;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lpm/q;->a(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lpm/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v1, v7

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Headers cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v2, Lpm/p;

    invoke-direct {v2}, Lpm/p;-><init>()V

    iget-object v5, v2, Lpm/p;->a:Ljava/util/ArrayList;

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v2, v0, Lpm/C;->c:Lpm/p;

    invoke-virtual {v0}, Lpm/C;->a()Lpm/D;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lpm/D;->c:Lpm/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Request Headers: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lpm/y;

    invoke-direct {v1}, Lpm/y;-><init>()V

    invoke-static {v1, v0}, Lpm/B;->c(Lpm/y;Lpm/D;)Lpm/B;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v2, 0x11

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->p:Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpm/B;->a(Lpm/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->q:Lcom/samsung/android/app/calendar/commonlocationpicker/J;

    check-cast v0, LW4/e;

    iget-object v1, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Retrofit;

    const-class v2, Lcom/samsung/android/app/calendar/commonlocationpicker/m0;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/m0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/S;

    iget-object v3, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/S;->a:Ldf/a;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LBb/k;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, LBb/k;-><init>(Ljava/util/HashMap;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v3, "query"

    iget-object v4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KakaoAK "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/m0;->a(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, LI3/c;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;->p:Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-direct {v1, p0, p1, v2}, LI3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
