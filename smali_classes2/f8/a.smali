.class public final Lf8/a;
.super LHl/x;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LBe/c;I)V
    .locals 0

    iput p3, p0, Lf8/a;->q:I

    invoke-direct {p0, p1, p2}, LHl/x;-><init>(Landroid/content/Context;LBe/c;)V

    return-void
.end method

.method public static i0(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileNotFoundException on getOutputStream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CalendarSettingBnR"

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final X(Lf8/c;)V
    .locals 4

    iget v0, p0, Lf8/a;->q:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SmartSwitchSettingBnR] Failed SmartSwitch Calendar Setting BnR : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarSettingBnR"

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LBe/d;

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, LBe/c;

    iget v2, p0, LBe/c;->m:I

    iget p1, p1, Lf8/c;->m:I

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/a;->a(I)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object p1, p0, LBe/c;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LBe/c;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, p0}, LBe/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g0;->Q(Landroid/content/Context;LBe/d;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[KnoxSettingBnR] Failed Knox|SecureFolder Calendar Setting BnR : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarSettingBnR"

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LBe/d;

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, LBe/c;

    iget v2, p0, LBe/c;->m:I

    iget p1, p1, Lf8/c;->m:I

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/a;->a(I)I

    move-result v3

    if-eqz p1, :cond_1

    iget-object p1, p0, LBe/c;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LBe/c;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, p0}, LBe/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g0;->Q(Landroid/content/Context;LBe/d;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()V
    .locals 5

    iget v0, p0, Lf8/a;->q:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CalendarSettingBnR"

    const-string v1, "[SmartSwitchSettingBnR] Success SmartSwitch Calendar Setting BnR."

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LBe/d;

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, LBe/c;

    iget v2, p0, LBe/c;->m:I

    iget-object v3, p0, LBe/c;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LBe/c;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, p0}, LBe/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g0;->Q(Landroid/content/Context;LBe/d;)V

    return-void

    :pswitch_0
    const-string v0, "CalendarSettingBnR"

    const-string v1, "[KnoxSettingBnR] Success Knox|SecureFolder Calendar Setting BnR."

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LBe/d;

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, LBe/c;

    iget v2, p0, LBe/c;->m:I

    iget-object v3, p0, LBe/c;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LBe/c;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, p0}, LBe/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g0;->Q(Landroid/content/Context;LBe/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j0(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "KnoxSettingBnR, FileNotFoundException on getRestoreSource "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CalendarSettingBnR"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()V
    .locals 10

    iget v0, p0, Lf8/a;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v1, LBe/c;

    iget v2, v1, LBe/c;->n:I

    iget-object v3, v1, LBe/c;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LBe/c;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v1, v1, LBe/c;->m:I

    const/4 v5, 0x3

    const-string v6, "CalendarSettingBnR"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_7

    const-string v1, "[SmartSwitchSettingBnR] Start SmartSwitch Calendar Setting Backup."

    invoke-static {v6, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LHl/x;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LHl/x;->n(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v4, "CalendarPreferences.json"

    const-string v5, ""

    invoke-static {v0, v1, v4, v5}, LQ5/a;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-static {}, Lwh/f;->e()Ljavax/crypto/Cipher;

    move-result-object p0

    if-ne v2, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v1, p0, v3, v7}, Lwh/f;->b(Ljava/io/OutputStream;Ljavax/crypto/Cipher;Ljava/lang/String;Z)Ljavax/crypto/CipherOutputStream;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p0, v1

    :goto_0
    :try_start_4
    invoke-static {v0, p0}, LHl/x;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    const-string p0, "[SmartSwitchSettingBnR] Finish SmartSwitch Calendar Setting Backup."

    invoke-static {v6, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception v2

    if-eqz p0, :cond_3

    :try_start_9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_a
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_4
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p0

    :try_start_f
    new-instance v0, Lf8/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf8/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Lf8/c;

    const-string v0, "[Backup] OutputStream for Uri is null."

    invoke-direct {p0, v0}, Lf8/c;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Lf8/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf8/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Lf8/c;

    const-string v0, "[Backup] Uri is null."

    invoke-direct {p0, v0}, Lf8/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "[SmartSwitchSettingBnR] [Backup] DocUriList is empty."

    invoke-static {v6, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf8/c;

    invoke-direct {p0, v5}, Lf8/c;-><init>(I)V

    throw p0

    :cond_7
    const-string v1, "[SmartSwitchSettingBnR] Start SmartSwitch Calendar Setting Restore."

    invoke-static {v6, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x2

    if-lt v1, v9, :cond_e

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "[SmartSwitchSettingBnR] [Restore] Src : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_10} :catch_2

    if-eqz v0, :cond_c

    if-eqz v3, :cond_9

    :try_start_11
    invoke-static {}, Lwh/f;->e()Ljavax/crypto/Cipher;

    move-result-object v1

    if-ne v2, v8, :cond_8

    move v7, v8

    :cond_8
    invoke-static {v0, v1, v3, v7}, Lwh/f;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/lang/String;Z)Ljavax/crypto/CipherInputStream;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    goto :goto_b

    :cond_9
    move-object v1, v0

    :goto_6
    :try_start_12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-static {v1, v2}, LHl/x;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v2}, LHl/x;->W(Ljava/io/ByteArrayOutputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v1, :cond_a

    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_a
    const-string p0, "[SmartSwitchSettingBnR] Finish SmartSwitch Calendar Setting Restore."

    invoke-static {v6, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_16 .. :try_end_16} :catch_2

    :goto_7
    return-void

    :catchall_7
    move-exception p0

    goto :goto_9

    :catchall_8
    move-exception p0

    :try_start_17
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v2

    :try_start_18
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :goto_9
    if-eqz v1, :cond_b

    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v1

    :try_start_1a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    throw p0

    :cond_c
    const-string p0, "[SmartSwitchSettingBnR] [Restore] InputStream is null."

    invoke-static {v6, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf8/c;

    invoke-direct {p0, v5}, Lf8/c;-><init>(I)V

    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_b
    if-eqz v0, :cond_d

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    throw p0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1c .. :try_end_1c} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Lf8/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf8/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p0, "[SmartSwitchSettingBnR] [Restore] DocUriList is empty."

    invoke-static {v6, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf8/c;

    invoke-direct {p0, v5}, Lf8/c;-><init>(I)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, LBe/c;

    iget v1, v0, LBe/c;->n:I

    iget-object v2, v0, LBe/c;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LBe/c;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, LBe/c;->m:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "/CalendarPreferences.json"

    const-string v8, "CalendarSettingBnR"

    const/4 v9, 0x1

    if-ne v0, v4, :cond_15

    const-string v0, "[KnoxSettingBnR] Start Knox|SecureFolder Calendar Setting Backup."

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LHl/x;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, LHl/x;->m(I)V

    new-instance v0, Ljava/io/File;

    invoke-static {v3, v7}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1d
    invoke-static {v0}, Lf8/a;->i0(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1d .. :try_end_1d} :catch_3

    :try_start_1e
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-eqz v2, :cond_10

    :try_start_1f
    invoke-static {}, Lwh/f;->e()Ljavax/crypto/Cipher;

    move-result-object p0

    if-ne v1, v9, :cond_f

    move v6, v9

    :cond_f
    invoke-static {v0, p0, v2, v6}, Lwh/f;->b(Ljava/io/OutputStream;Ljavax/crypto/Cipher;Ljava/lang/String;Z)Ljavax/crypto/CipherOutputStream;

    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception p0

    goto :goto_f

    :cond_10
    move-object p0, v0

    :goto_d
    :try_start_20
    invoke-static {v3, p0}, LHl/x;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string v1, "[KnoxSettingBnR] Finish Knox|SecureFolder Calendar Setting Backup."

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    if-eqz p0, :cond_11

    :try_start_21
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :cond_11
    :try_start_22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    if-eqz v0, :cond_19

    :try_start_23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_23 .. :try_end_23} :catch_3

    goto/16 :goto_14

    :catchall_d
    move-exception p0

    goto :goto_11

    :catchall_e
    move-exception v1

    if-eqz p0, :cond_12

    :try_start_24
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception p0

    :try_start_25
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :goto_f
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception v1

    :try_start_27
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :goto_11
    if-eqz v0, :cond_13

    :try_start_28
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    :try_start_29
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_12
    throw p0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_29 .. :try_end_29} :catch_3

    :catch_3
    move-exception p0

    new-instance v0, Lf8/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf8/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p0, "[KnoxSettingBnR] BackupExecutor backup failed - serialized backup data is empty"

    invoke-static {v8, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf8/c;

    invoke-direct {p0, v5}, Lf8/c;-><init>(I)V

    throw p0

    :cond_15
    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "[KnoxSettingBnR] Start Knox|SecureFolder Calendar Setting Restore."

    invoke-static {v8, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-static {v3, v7}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1c

    :try_start_2a
    invoke-virtual {p0, v4}, Lf8/a;->j0(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2a} :catch_4

    if-eqz v2, :cond_17

    :try_start_2b
    invoke-static {}, Lwh/f;->e()Ljavax/crypto/Cipher;

    move-result-object v3

    if-ne v1, v9, :cond_16

    move v6, v9

    :cond_16
    invoke-static {p0, v3, v2, v6}, Lwh/f;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/lang/String;Z)Ljavax/crypto/CipherInputStream;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    goto :goto_13

    :catchall_12
    move-exception v0

    goto :goto_18

    :cond_17
    move-object v1, p0

    :goto_13
    :try_start_2c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :try_start_2d
    invoke-static {v1, v2}, LHl/x;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v4}, LHl/x;->m(I)V

    new-instance v4, Lf8/d;

    invoke-direct {v4, v0}, Lf8/d;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v5}, Lf8/d;->b(Ljava/lang/String;)V

    const-string v3, "app_version_time"

    const-wide/16 v4, 0x0

    invoke-static {v0, v3, v4, v5}, LQf/j;->w0(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "[KnoxSettingBnR] Finish Knox|SecureFolder Calendar Setting Restore."

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :try_start_2e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    if-eqz v1, :cond_18

    :try_start_2f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :cond_18
    if-eqz p0, :cond_19

    :try_start_30
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_30 .. :try_end_30} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_30} :catch_4

    goto :goto_14

    :catch_4
    move-exception p0

    goto :goto_1a

    :cond_19
    :goto_14
    return-void

    :catchall_13
    move-exception v0

    goto :goto_16

    :catchall_14
    move-exception v0

    :try_start_31
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    goto :goto_15

    :catchall_15
    move-exception v2

    :try_start_32
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    :goto_16
    if-eqz v1, :cond_1a

    :try_start_33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    goto :goto_17

    :catchall_16
    move-exception v1

    :try_start_34
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_17
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :goto_18
    if-eqz p0, :cond_1b

    :try_start_35
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception p0

    :try_start_36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_19
    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_36 .. :try_end_36} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_36} :catch_4

    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[KnoxSettingBnR] BackupExecutor Exception occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf8/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf8/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string p0, "[KnoxSettingBnR] BackupExecutor executeSCloudRestore cannot locate backup data"

    invoke-static {v8, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf8/c;

    invoke-direct {p0, v5}, Lf8/c;-><init>(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
