.class public final Lf8/b;
.super LHl/x;
.source "SourceFile"


# instance fields
.field public final q:Landroid/os/ParcelFileDescriptor;

.field public final r:Lqi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBe/c;Landroid/os/ParcelFileDescriptor;Lqi/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LHl/x;-><init>(Landroid/content/Context;LBe/c;)V

    iput-object p3, p0, Lf8/b;->q:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lf8/b;->r:Lqi/a;

    return-void
.end method


# virtual methods
.method public final X(Lf8/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SCloudSettingBnR] Failed SCloud Calendar Setting BnR : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CalendarSettingBnR"

    invoke-static {v0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf8/b;->r:Lqi/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqi/a;->H(Z)V

    return-void
.end method

.method public final Y()V
    .locals 2

    const-string v0, "CalendarSettingBnR"

    const-string v1, "[SCloudSettingBnR] Success SCloud Calendar Setting BnR."

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf8/b;->r:Lqi/a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lqi/a;->H(Z)V

    return-void
.end method

.method public final i0(Ljava/io/File;)Ljava/io/FileInputStream;
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

    const-string v0, "SCloudSettingBnR, FileNotFoundException on getRestoreSource "

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
    .locals 11

    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v1, LBe/c;

    iget v1, v1, LBe/c;->m:I

    const/4 v2, 0x4

    iget-object v3, p0, Lf8/b;->r:Lqi/a;

    const-string v4, "CalendarSettingBnR"

    iget-object v5, p0, Lf8/b;->q:Landroid/os/ParcelFileDescriptor;

    const-string v6, "CalendarPreferences.json"

    if-ne v1, v2, :cond_2

    const-string v1, "[SCloudSettingBnR] Start SCloud Calendar Setting Backup."

    invoke-static {v4, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LHl/x;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LHl/x;->n(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v2, 0x16

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v6, v7, v0, p0}, Lti/a;->d(Ljava/io/FileInputStream;JLjava/io/FileOutputStream;Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    const-string p0, "[SCloudSettingBnR] Finish SCloud Calendar Setting Backup."

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    :try_start_a
    const-string v0, "[SCloudSettingBnR] BackupExecutor ISCloudQBNRClient backup writeToFile"

    invoke-static {v4, v0, p0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lf8/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf8/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    :try_start_b
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SCloudSettingBnR] Exception on SCloud Setting backup : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf8/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf8/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "[SCloudSettingBnR] BackupExecutor Exception occurred: "

    const-string v2, "[SCloudSettingBnR] Start SCloud Calendar Setting Restore."

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[SCloudSettingBnR] BackupExecutor executeSCloudRestore failed deleting previous target"

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_e
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v10, 0x16

    invoke-direct {v9, v3, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7, v8, v9}, Lti/a;->e(Ljava/io/FileInputStream;JLjava/lang/String;Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    if-eqz v0, :cond_6

    :try_start_12
    invoke-virtual {p0, v2}, Lf8/b;->i0(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-static {v0, v2}, LHl/x;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v2}, LHl/x;->W(Ljava/io/ByteArrayOutputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v0, :cond_4

    :try_start_16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_4
    :goto_5
    :try_start_17
    const-string p0, "[SCloudSettingBnR] Finish SCloud Calendar Setting Restore."

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    return-void

    :catchall_5
    move-exception p0

    goto :goto_7

    :catchall_6
    move-exception p0

    :try_start_18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v2

    :try_start_19
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_7
    if-eqz v0, :cond_5

    :try_start_1a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    :try_start_1b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_8
    throw p0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    :goto_9
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf8/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf8/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "[SCloudSettingBnR] BackupExecutor executeSCloudRestore cannot locate backup data"

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf8/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf8/c;-><init>(I)V

    throw p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    :catchall_9
    move-exception p0

    goto :goto_c

    :catch_3
    move-exception p0

    goto :goto_b

    :catchall_a
    move-exception p0

    :try_start_1d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :goto_b
    :try_start_1f
    const-string v0, "[SCloudSettingBnR] BackupExecutor SCloudQBNRClient restore writeToFile"

    invoke-static {v4, v0, p0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lf8/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf8/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :goto_c
    :try_start_20
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    throw p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    :catch_4
    move-exception p0

    new-instance v0, Lf8/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf8/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
