.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "account_name"

    const-string v1, "calendar_id"

    const-string v2, "_id"

    const-string v3, "_sync_id"

    const-string v4, "organizer"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/a;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {p2, p1}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object p1

    iput-object p1, p0, Ly7/a;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object p0, p0, Ly7/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lhf/f;->a:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "calendarId=?"

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Ly7/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->D()LNg/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNg/G;->a:Lb3/s;

    new-instance v0, LC7/p;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LC7/p;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/F;

    const-string p1, ""

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LNg/F;->e:Ljava/lang/String;

    iget-object p0, p0, LNg/F;->d:Ljava/lang/String;

    const-string v2, "encryptTokenJson"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iv"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LQ5/a;->x()V

    invoke-static {}, LQ5/a;->G()Ljavax/crypto/SecretKey;

    move-result-object v2

    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/16 v5, 0x80

    invoke-direct {v4, v5, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p0, 0x2

    invoke-virtual {v3, p0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string v0, "doFinal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget-boolean v0, Lef/a;->a:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception on decryptToken : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GSync"

    invoke-static {v0, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-static {v1, v1}, Lm9/M;->m(II)V

    new-instance v1, LWl/l;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LWl/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ly7/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_sync_id"

    const-string v9, "_id"

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ", "

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, " IN (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LQ5/a;->x()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean p4, Lef/a;->a:Z

    const-string p4, "GSync"

    const-string v0, "TokenDataJson is null."

    invoke-static {p4, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lsk/j;

    const-string v0, ""

    invoke-direct {p4, v0, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LQ5/a;->G()Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    const-string v4, "getBytes(...)"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p4

    invoke-static {p4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lsk/j;

    invoke-direct {v3, v0, p4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p4, v3

    :goto_0
    iget-object v0, p4, Lsk/j;->m:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object p4, p4, Lsk/j;->n:Ljava/lang/Object;

    move-object v10, p4

    check-cast v10, Ljava/lang/String;

    new-instance v3, LNg/F;

    const-wide/16 v4, 0x0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, LNg/F;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly7/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->D()LNg/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LNg/G;->a:Lb3/s;

    new-instance p2, LAg/b;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0, v3}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v1, p2}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    return-void
.end method
