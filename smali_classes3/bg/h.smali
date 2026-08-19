.class public final synthetic Lbg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbg/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lbg/h;->a:I

    const-string v0, "SHA-256"

    const-string v1, "X.509"

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v4, "APIKeyUtils"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getTargetLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getSourceLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->b(Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast p1, LFg/e;

    iget-object p0, p1, LFg/e;->n:Ljava/lang/String;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/F0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/F0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/F0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    return-object v3

    :pswitch_c
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const-string v3, "3"

    goto :goto_0

    :cond_0
    if-ne v6, p0, :cond_1

    const-string v3, "4"

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p1, p0, :cond_2

    const-string v3, "2"

    :cond_2
    :goto_0
    return-object v3

    :pswitch_e
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;->getAddressName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;->getAddressName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;->getCoordinateY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;->getCoordinateX()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ldf/a;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ldf/a;-><init>(DD)V

    new-instance p1, La7/e;

    invoke-direct {p1, v2, v0, p0}, La7/e;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, La7/e;

    invoke-direct {p1, v2, v0, p0}, La7/e;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :pswitch_10
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/Meta;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/Meta;->getTotalCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->getPlaceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->getRoadAddressName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->getAddressName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->getCoordinateY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->getCoordinateX()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Ldf/a;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v2, v3, v4, v7, v8}, Ldf/a;-><init>(DD)V

    new-instance p1, La7/c;

    invoke-direct {p1, v2, p0, v0, v6}, La7/c;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance p1, La7/c;

    invoke-direct {p1, v2, p0, v0, v6}, La7/c;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    return-object p1

    :pswitch_12
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIMeta;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/Meta;->getTotalCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move v6, v7

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La7/a;

    iget p0, p1, La7/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/content/pm/Signature;

    const-string p0, "History Certificate: "

    const-string v2, "History Signature: "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v4, v2}, LQ5/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LQ5/a;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    :catch_0
    return-object v5

    :pswitch_15
    check-cast p1, Landroid/content/pm/Signature;

    const-string p0, "Contents Certificate: "

    const-string v2, "Contents Signature: "

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v4, v2}, LQ5/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LQ5/a;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, p1

    :catch_1
    return-object v5

    :pswitch_16
    check-cast p1, Landroid/content/pm/SigningInfo;

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "Multiple signers"

    invoke-static {v4, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbg/h;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lbg/h;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LVa/r;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LVa/r;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbg/h;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lbg/h;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LVa/r;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LVa/r;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_7
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v5, Ljava/lang/String;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 v0, 0x20

    invoke-direct {v5, p0, v7, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    sput-object v5, Lnj/a;->b:Ljava/lang/String;

    :goto_8
    return-object v5

    :pswitch_17
    check-cast p1, Landroid/location/Address;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v5

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v5

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ldf/a;

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldf/a;-><init>(DD)V

    new-instance p1, La7/c;

    invoke-direct {p1, v1, v0, p0, v7}, La7/c;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :pswitch_18
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->location_map_min_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/u0;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->E()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    sget p0, LVf/h;->opentheme_add_autocomplete_drop_down_main_text_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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
